.class final Lcom/android/phone/PhoneInterfaceManager$IccAPDUArgument;
.super Ljava/lang/Object;
.source "PhoneInterfaceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/phone/PhoneInterfaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IccAPDUArgument"
.end annotation


# instance fields
.field public channel:I

.field public cla:I

.field public data:Ljava/lang/String;

.field public ins:I

.field public p1:I

.field public p2:I

.field public p3:I


# direct methods
.method public constructor <init>(IIIIIILjava/lang/String;)V
    .locals 0
    .parameter "channel"
    .parameter "cla"
    .parameter "ins"
    .parameter "p1"
    .parameter "p2"
    .parameter "p3"
    .parameter "data"

    .prologue
    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 984
    iput p1, p0, Lcom/android/phone/PhoneInterfaceManager$IccAPDUArgument;->channel:I

    .line 985
    iput p2, p0, Lcom/android/phone/PhoneInterfaceManager$IccAPDUArgument;->cla:I

    .line 986
    iput p3, p0, Lcom/android/phone/PhoneInterfaceManager$IccAPDUArgument;->ins:I

    .line 987
    iput p4, p0, Lcom/android/phone/PhoneInterfaceManager$IccAPDUArgument;->p1:I

    .line 988
    iput p5, p0, Lcom/android/phone/PhoneInterfaceManager$IccAPDUArgument;->p2:I

    .line 989
    iput p6, p0, Lcom/android/phone/PhoneInterfaceManager$IccAPDUArgument;->p3:I

    .line 990
    iput-object p7, p0, Lcom/android/phone/PhoneInterfaceManager$IccAPDUArgument;->data:Ljava/lang/String;

    .line 991
    return-void
.end method
