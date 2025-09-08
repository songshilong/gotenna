.class public final Latakplugin/gotennaproag/U60;
.super Latakplugin/gotennaproag/Hj1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/U60$a;,
        Latakplugin/gotennaproag/U60$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\u0018\u0000 \u001f2\u00020\u0001:\u0002\u0013\u0012B%\u0008\u0000\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0016\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Latakplugin/gotennaproag/U60;",
        "Latakplugin/gotennaproag/Hj1;",
        "Latakplugin/gotennaproag/Oh;",
        "sink",
        "",
        "countBytes",
        "",
        "y",
        "",
        "s",
        "()I",
        "index",
        "",
        "t",
        "v",
        "u",
        "x",
        "Latakplugin/gotennaproag/bQ0;",
        "b",
        "a",
        "",
        "r",
        "",
        "Ljava/util/List;",
        "encodedNames",
        "c",
        "encodedValues",
        "w",
        "size",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "e",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final d:Latakplugin/gotennaproag/bQ0;

.field public static final e:Latakplugin/gotennaproag/U60$b;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/U60$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/U60$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/U60;->e:Latakplugin/gotennaproag/U60$b;

    sget-object v0, Latakplugin/gotennaproag/bQ0;->i:Latakplugin/gotennaproag/bQ0$a;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/bQ0$a;->c(Ljava/lang/String;)Latakplugin/gotennaproag/bQ0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/U60;->d:Latakplugin/gotennaproag/bQ0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Hj1;-><init>()V

    invoke-static {p1}, Latakplugin/gotennaproag/wP1;->c0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/U60;->b:Ljava/util/List;

    invoke-static {p2}, Latakplugin/gotennaproag/wP1;->c0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/U60;->c:Ljava/util/List;

    return-void
.end method

.method private final y(Latakplugin/gotennaproag/Oh;Z)J
    .locals 3

    if-eqz p2, :cond_0

    new-instance p1, Latakplugin/gotennaproag/xh;

    invoke-direct {p1}, Latakplugin/gotennaproag/xh;-><init>()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {p1}, Latakplugin/gotennaproag/Oh;->e()Latakplugin/gotennaproag/xh;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/U60;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    if-lez v1, :cond_2

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/xh;->N2(I)Latakplugin/gotennaproag/xh;

    :cond_2
    iget-object v2, p0, Latakplugin/gotennaproag/U60;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/xh;->b3(Ljava/lang/String;)Latakplugin/gotennaproag/xh;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/xh;->N2(I)Latakplugin/gotennaproag/xh;

    iget-object v2, p0, Latakplugin/gotennaproag/U60;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/xh;->b3(Ljava/lang/String;)Latakplugin/gotennaproag/xh;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/xh;->d()V

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/U60;->y(Latakplugin/gotennaproag/Oh;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Latakplugin/gotennaproag/bQ0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/U60;->d:Latakplugin/gotennaproag/bQ0;

    return-object v0
.end method

.method public r(Latakplugin/gotennaproag/Oh;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Oh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/U60;->y(Latakplugin/gotennaproag/Oh;Z)J

    return-void
.end method

.method public final s()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_size"
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/U60;->w()I

    move-result v0

    return v0
.end method

.method public final t(I)Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/U60;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final u(I)Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/U60;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final v(I)Ljava/lang/String;
    .locals 7
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Zp0;->w:Latakplugin/gotennaproag/Zp0$b;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/U60;->t(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/Zp0$b;->n(Latakplugin/gotennaproag/Zp0$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/U60;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x(I)Ljava/lang/String;
    .locals 7
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Zp0;->w:Latakplugin/gotennaproag/Zp0$b;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/U60;->u(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/Zp0$b;->n(Latakplugin/gotennaproag/Zp0$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
