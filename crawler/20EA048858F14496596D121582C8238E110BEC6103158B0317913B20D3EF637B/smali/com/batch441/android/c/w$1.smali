.class synthetic Lcom/batch441/android/c/w$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 83
    invoke-static {}, Lcom/batch441/android/c/w$d;->values()[Lcom/batch441/android/c/w$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/batch441/android/c/w$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/batch441/android/c/w$1;->a:[I

    sget-object v1, Lcom/batch441/android/c/w$d;->a:Lcom/batch441/android/c/w$d;

    invoke-virtual {v1}, Lcom/batch441/android/c/w$d;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/batch441/android/c/w$1;->a:[I

    sget-object v1, Lcom/batch441/android/c/w$d;->b:Lcom/batch441/android/c/w$d;

    invoke-virtual {v1}, Lcom/batch441/android/c/w$d;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/batch441/android/c/w$1;->a:[I

    sget-object v1, Lcom/batch441/android/c/w$d;->c:Lcom/batch441/android/c/w$d;

    invoke-virtual {v1}, Lcom/batch441/android/c/w$d;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
