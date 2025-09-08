.class public final Latakplugin/gotennaproag/LG0;
.super Latakplugin/gotennaproag/El1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/LG0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\r\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Latakplugin/gotennaproag/LG0;",
        "Latakplugin/gotennaproag/El1;",
        "Latakplugin/gotennaproag/Ql1;",
        "context",
        "",
        "segmentIndex",
        "Latakplugin/gotennaproag/Fl1;",
        "a",
        "d",
        "port",
        "e",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "b",
        "I",
        "g",
        "()I",
        "<init>",
        "(I)V",
        "c",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Latakplugin/gotennaproag/LG0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "$LocalPort"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/LG0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/LG0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/LG0;->c:Latakplugin/gotennaproag/LG0$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/El1;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/LG0;->b:I

    return-void
.end method

.method public static synthetic f(Latakplugin/gotennaproag/LG0;IILjava/lang/Object;)Latakplugin/gotennaproag/LG0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Latakplugin/gotennaproag/LG0;->b:I

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/LG0;->e(I)Latakplugin/gotennaproag/LG0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Ql1;I)Latakplugin/gotennaproag/Fl1;
    .locals 7
    .param p1    # Latakplugin/gotennaproag/Ql1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ql1;->c()Latakplugin/gotennaproag/H7;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/H7;->e()Latakplugin/gotennaproag/f8;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/f8;->i()Latakplugin/gotennaproag/Lj1;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/Lj1;->a()I

    move-result p1

    iget p2, p0, Latakplugin/gotennaproag/LG0;->b:I

    if-ne p1, p2, :cond_0

    const-string p1, "$LocalPort"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/z51;->e(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/t51;

    move-result-object v3

    new-instance p1, Latakplugin/gotennaproag/Fl1$c;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/Fl1$c;-><init>(DLatakplugin/gotennaproag/t51;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    sget-object p1, Latakplugin/gotennaproag/Fl1;->b:Latakplugin/gotennaproag/Fl1$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fl1$a;->c()Latakplugin/gotennaproag/Fl1$b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/LG0;->b:I

    return v0
.end method

.method public final e(I)Latakplugin/gotennaproag/LG0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/LG0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/LG0;-><init>(I)V

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
    instance-of v1, p1, Latakplugin/gotennaproag/LG0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/LG0;

    iget v1, p0, Latakplugin/gotennaproag/LG0;->b:I

    iget p1, p1, Latakplugin/gotennaproag/LG0;->b:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/LG0;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/LG0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalPortRouteSelector(port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/LG0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
