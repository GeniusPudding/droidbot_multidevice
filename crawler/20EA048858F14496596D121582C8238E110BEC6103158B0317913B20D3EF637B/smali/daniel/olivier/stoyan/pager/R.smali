.class public final Ldaniel/olivier/stoyan/pager/R;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldaniel/olivier/stoyan/pager/R$styleable;,
        Ldaniel/olivier/stoyan/pager/R$style;,
        Ldaniel/olivier/stoyan/pager/R$string;,
        Ldaniel/olivier/stoyan/pager/R$layout;,
        Ldaniel/olivier/stoyan/pager/R$integer;,
        Ldaniel/olivier/stoyan/pager/R$id;,
        Ldaniel/olivier/stoyan/pager/R$drawable;,
        Ldaniel/olivier/stoyan/pager/R$dimen;,
        Ldaniel/olivier/stoyan/pager/R$color;,
        Ldaniel/olivier/stoyan/pager/R$bool;,
        Ldaniel/olivier/stoyan/pager/R$attr;,
        Ldaniel/olivier/stoyan/pager/R$anim;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldaniel/olivier/stoyan/pager/RNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Ldaniel/olivier/stoyan/pager/R;-><init>()V"

    sput-object v0, Ldaniel/olivier/stoyan/pager/RNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Ldaniel/olivier/stoyan/pager/RNextDex;->callLog()V


    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldaniel/olivier/stoyan/pager/RNextDex;->methodEndLog()V

    return-void
.end method
