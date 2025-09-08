.class final Latakplugin/gotennaproag/nN$b;
.super Latakplugin/gotennaproag/zN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/nN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Latakplugin/gotennaproag/nN$b;",
        "Latakplugin/gotennaproag/zN;",
        "",
        "d",
        "[B",
        "()[B",
        "buffer",
        "",
        "e",
        "I",
        "()I",
        "bufferOffs",
        "",
        "f",
        "J",
        "()J",
        "compressCount",
        "<init>",
        "(Latakplugin/gotennaproag/nN;)V",
        "digest"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:[B
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final e:I

.field private final f:J

.field final synthetic g:Latakplugin/gotennaproag/nN;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/nN;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/nN$b;->g:Latakplugin/gotennaproag/nN;

    invoke-virtual {p1}, Latakplugin/gotennaproag/nN;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/nN;->g()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/nN;->h()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Latakplugin/gotennaproag/zN;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Latakplugin/gotennaproag/nN;->a(Latakplugin/gotennaproag/nN;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/nN$b;->d:[B

    invoke-static {p1}, Latakplugin/gotennaproag/nN;->b(Latakplugin/gotennaproag/nN;)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/nN$b;->e:I

    invoke-static {p1}, Latakplugin/gotennaproag/nN;->c(Latakplugin/gotennaproag/nN;)J

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/nN$b;->f:J

    return-void
.end method


# virtual methods
.method public final d()[B
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nN$b;->d:[B

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/nN$b;->e:I

    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/nN$b;->f:J

    return-wide v0
.end method
