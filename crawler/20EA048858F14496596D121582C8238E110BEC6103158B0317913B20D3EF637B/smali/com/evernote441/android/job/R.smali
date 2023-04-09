.class public final Lcom/evernote441/android/job/R;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote441/android/job/R$styleable;,
        Lcom/evernote441/android/job/R$style;,
        Lcom/evernote441/android/job/R$string;,
        Lcom/evernote441/android/job/R$layout;,
        Lcom/evernote441/android/job/R$integer;,
        Lcom/evernote441/android/job/R$id;,
        Lcom/evernote441/android/job/R$drawable;,
        Lcom/evernote441/android/job/R$dimen;,
        Lcom/evernote441/android/job/R$color;,
        Lcom/evernote441/android/job/R$bool;,
        Lcom/evernote441/android/job/R$attr;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/RNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/R;-><init>()V"

    sput-object v0, Lcom/evernote441/android/job/RNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/RNextDex;->callLog()V


    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/evernote441/android/job/RNextDex;->methodEndLog()V

    return-void
.end method
