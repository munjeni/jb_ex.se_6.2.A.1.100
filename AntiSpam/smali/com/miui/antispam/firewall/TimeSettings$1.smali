.class Lcom/miui/antispam/firewall/TimeSettings$1;
.super Ljava/lang/Object;
.source "TimeSettings.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/firewall/TimeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/antispam/firewall/TimeSettings;


# direct methods
.method constructor <init>(Lcom/miui/antispam/firewall/TimeSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/miui/antispam/firewall/TimeSettings$1;->this$0:Lcom/miui/antispam/firewall/TimeSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 3
    .parameter "view"
    .parameter "hourOfDay"
    .parameter "minute"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/miui/antispam/firewall/TimeSettings$1;->this$0:Lcom/miui/antispam/firewall/TimeSettings;

    const-string v1, "time_start"

    mul-int/lit8 v2, p2, 0x3c

    add-int/2addr v2, p3

    invoke-static {v0, v1, v2}, Lcom/miui/antispam/firewall/SettingsData;->writeData(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    iget-object v0, p0, Lcom/miui/antispam/firewall/TimeSettings$1;->this$0:Lcom/miui/antispam/firewall/TimeSettings;

    #getter for: Lcom/miui/antispam/firewall/TimeSettings;->mStartTime:Landroid/preference/Preference;
    invoke-static {v0}, Lcom/miui/antispam/firewall/TimeSettings;->access$100(Lcom/miui/antispam/firewall/TimeSettings;)Landroid/preference/Preference;

    move-result-object v0

    #calls: Lcom/miui/antispam/firewall/TimeSettings;->formatTime(II)Ljava/lang/String;
    invoke-static {p2, p3}, Lcom/miui/antispam/firewall/TimeSettings;->access$000(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method