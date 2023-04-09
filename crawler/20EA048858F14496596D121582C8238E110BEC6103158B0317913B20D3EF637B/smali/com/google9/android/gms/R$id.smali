.class public final Lcom/google9/android/gms/R$id;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "id"
.end annotation


# static fields
.field public static final center:I = 0x7f07002a

.field public static final none:I = 0x7f070067

.field public static final normal:I = 0x7f070068

.field public static final radio:I = 0x7f070075

.field public static final standard:I = 0x7f070094

.field public static final text:I = 0x7f07009c

.field public static final text2:I = 0x7f07009d

.field public static final wrap_content:I = 0x7f0700bd


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/RNextDexid;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/R$id;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/RNextDexid;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/RNextDexid;->callLog()V


    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/RNextDexid;->methodEndLog()V

    return-void
.end method
