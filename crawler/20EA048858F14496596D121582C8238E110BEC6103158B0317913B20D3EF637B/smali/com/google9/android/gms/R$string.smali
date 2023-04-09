.class public final Lcom/google9/android/gms/R$string;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static final common_google_play_services_unknown_issue:I = 0x7f0b002f

.field public static final s1:I = 0x7f0b003d

.field public static final s2:I = 0x7f0b003e

.field public static final s3:I = 0x7f0b003f

.field public static final s4:I = 0x7f0b0040

.field public static final s5:I = 0x7f0b0041

.field public static final s6:I = 0x7f0b0042


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/RNextDexstring;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/R$string;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/RNextDexstring;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/RNextDexstring;->callLog()V


    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/RNextDexstring;->methodEndLog()V

    return-void
.end method
