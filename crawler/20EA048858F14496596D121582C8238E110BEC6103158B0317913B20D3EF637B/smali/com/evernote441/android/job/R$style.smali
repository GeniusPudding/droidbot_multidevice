.class public final Lcom/evernote441/android/job/R$style;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote441/android/job/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static final TextAppearance_Compat_Notification:I = 0x7f0c0163

.field public static final TextAppearance_Compat_Notification_Info:I = 0x7f0c0164

.field public static final TextAppearance_Compat_Notification_Line2:I = 0x7f0c0166

.field public static final TextAppearance_Compat_Notification_Time:I = 0x7f0c0169

.field public static final TextAppearance_Compat_Notification_Title:I = 0x7f0c016b

.field public static final Widget_Compat_NotificationActionContainer:I = 0x7f0c016e

.field public static final Widget_Compat_NotificationActionText:I = 0x7f0c016f


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/RNextDexstyle;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/R$style;-><init>()V"

    sput-object v0, Lcom/evernote441/android/job/RNextDexstyle;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/RNextDexstyle;->callLog()V


    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/evernote441/android/job/RNextDexstyle;->methodEndLog()V

    return-void
.end method
