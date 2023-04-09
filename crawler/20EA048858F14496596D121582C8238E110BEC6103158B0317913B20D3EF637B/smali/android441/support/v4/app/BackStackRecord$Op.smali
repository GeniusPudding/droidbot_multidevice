.class final Landroid441/support/v4/app/BackStackRecord$Op;
.super Ljava/lang/Object;
.source "BackStackRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/BackStackRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Op"
.end annotation


# instance fields
.field cmd:I

.field enterAnim:I

.field exitAnim:I

.field fragment:Landroid441/support/v4/app/Fragment;

.field popEnterAnim:I

.field popExitAnim:I


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDexOp;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackRecord$Op;-><init>()V"

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDexOp;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDexOp;->callLog()V


    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDexOp;->methodEndLog()V

    return-void
.end method

.method constructor <init>(ILandroid441/support/v4/app/Fragment;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDexOp;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackRecord$Op;-><init>(ILandroid441/support/v4/app/Fragment;)V"

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDexOp;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDexOp;->callLog()V


    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput p1, p0, Landroid441/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 205
    iput-object p2, p0, Landroid441/support/v4/app/BackStackRecord$Op;->fragment:Landroid441/support/v4/app/Fragment;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDexOp;->methodEndLog()V

    return-void
.end method
