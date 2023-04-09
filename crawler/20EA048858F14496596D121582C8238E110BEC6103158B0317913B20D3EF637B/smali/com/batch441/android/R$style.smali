.class public final Lcom/batch441/android/R$style;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static final com_batch_android_ActionActivityTheme:I = 0x7f0c0170

.field public static final com_batch_android_AdActivityTheme:I = 0x7f0c0171

.field public static final com_batch_android_MessagingActivityTheme:I = 0x7f0c0172


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/RNextDexstyle;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/R$style;-><init>()V"

    sput-object v0, Lcom/batch441/android/RNextDexstyle;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/RNextDexstyle;->callLog()V


    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/RNextDexstyle;->methodEndLog()V

    return-void
.end method
