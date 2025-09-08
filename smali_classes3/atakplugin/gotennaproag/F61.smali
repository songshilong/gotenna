.class public final Latakplugin/gotennaproag/F61;
.super Latakplugin/gotennaproag/El1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0019\u0008\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\t\u0010\n\u001a\u00020\u0008H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\r\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Latakplugin/gotennaproag/F61;",
        "Latakplugin/gotennaproag/El1;",
        "Latakplugin/gotennaproag/Ql1;",
        "context",
        "",
        "segmentIndex",
        "Latakplugin/gotennaproag/Fl1;",
        "a",
        "",
        "toString",
        "d",
        "value",
        "e",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "b",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "hasTrailingSlash",
        "(Ljava/lang/String;Z)V",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/El1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/F61;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "hasTrailingSlash is not used anymore. This is going to be removed"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PathSegmentConstantRouteSelector(value)"
            imports = {}
        .end subannotation
    .end annotation

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/F61;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Latakplugin/gotennaproag/F61;Ljava/lang/String;ILjava/lang/Object;)Latakplugin/gotennaproag/F61;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/F61;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/F61;->e(Ljava/lang/String;)Latakplugin/gotennaproag/F61;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Ql1;I)Latakplugin/gotennaproag/Fl1;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Ql1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ql1;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ql1;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/F61;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/Fl1;->b:Latakplugin/gotennaproag/Fl1$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fl1$a;->b()Latakplugin/gotennaproag/Fl1;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Latakplugin/gotennaproag/Fl1;->b:Latakplugin/gotennaproag/Fl1$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fl1$a;->f()Latakplugin/gotennaproag/Fl1$b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/F61;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Latakplugin/gotennaproag/F61;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/F61;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/F61;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/F61;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/F61;

    iget-object v1, p0, Latakplugin/gotennaproag/F61;->b:Ljava/lang/String;

    iget-object p1, p1, Latakplugin/gotennaproag/F61;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/F61;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/F61;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/F61;->b:Ljava/lang/String;

    return-object v0
.end method
