.class public final Latakplugin/gotennaproag/Fj1;
.super Latakplugin/gotennaproag/jp0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Latakplugin/gotennaproag/Fj1;",
        "Latakplugin/gotennaproag/jp0;",
        "Latakplugin/gotennaproag/op0;",
        "e",
        "Latakplugin/gotennaproag/op0;",
        "d",
        "()Latakplugin/gotennaproag/op0;",
        "method",
        "",
        "f",
        "Ljava/lang/CharSequence;",
        "()Ljava/lang/CharSequence;",
        "uri",
        "i",
        "g",
        "version",
        "Latakplugin/gotennaproag/hp0;",
        "headers",
        "Latakplugin/gotennaproag/iq;",
        "builder",
        "<init>",
        "(Latakplugin/gotennaproag/op0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Latakplugin/gotennaproag/hp0;Latakplugin/gotennaproag/iq;)V",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final e:Latakplugin/gotennaproag/op0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final f:Ljava/lang/CharSequence;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final i:Ljava/lang/CharSequence;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/op0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Latakplugin/gotennaproag/hp0;Latakplugin/gotennaproag/iq;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/op0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Latakplugin/gotennaproag/hp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Latakplugin/gotennaproag/iq;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p5}, Latakplugin/gotennaproag/jp0;-><init>(Latakplugin/gotennaproag/hp0;Latakplugin/gotennaproag/iq;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Fj1;->e:Latakplugin/gotennaproag/op0;

    iput-object p2, p0, Latakplugin/gotennaproag/Fj1;->f:Ljava/lang/CharSequence;

    iput-object p3, p0, Latakplugin/gotennaproag/Fj1;->i:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final d()Latakplugin/gotennaproag/op0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Fj1;->e:Latakplugin/gotennaproag/op0;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Fj1;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Fj1;->i:Ljava/lang/CharSequence;

    return-object v0
.end method
