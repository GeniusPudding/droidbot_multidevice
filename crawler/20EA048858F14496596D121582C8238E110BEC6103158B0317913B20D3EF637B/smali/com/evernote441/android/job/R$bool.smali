.class public final Lcom/evernote441/android/job/R$bool;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote441/android/job/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bool"
.end annotation


# static fields
.field public static final abc_action_bar_embed_tabs:I = 0x7f020000


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/RNextDexbool;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/R$bool;-><init>()V"

    sput-object v0, Lcom/evernote441/android/job/RNextDexbool;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/RNextDexbool;->callLog()V


    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/evernote441/android/job/RNextDexbool;->methodEndLog()V

    return-void
.end method
