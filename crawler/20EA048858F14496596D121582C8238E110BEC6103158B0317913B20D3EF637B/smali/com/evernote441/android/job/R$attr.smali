.class public final Lcom/evernote441/android/job/R$attr;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote441/android/job/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "attr"
.end annotation


# static fields
.field public static final font:I = 0x7f010006

.field public static final fontProviderAuthority:I = 0x7f010007

.field public static final fontProviderCerts:I = 0x7f010008

.field public static final fontProviderFetchStrategy:I = 0x7f010009

.field public static final fontProviderFetchTimeout:I = 0x7f01000a

.field public static final fontProviderPackage:I = 0x7f01000b

.field public static final fontProviderQuery:I = 0x7f01000c

.field public static final fontStyle:I = 0x7f01000d

.field public static final fontWeight:I = 0x7f01000e


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/RNextDexattr;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/R$attr;-><init>()V"

    sput-object v0, Lcom/evernote441/android/job/RNextDexattr;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/RNextDexattr;->callLog()V


    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/evernote441/android/job/RNextDexattr;->methodEndLog()V

    return-void
.end method
