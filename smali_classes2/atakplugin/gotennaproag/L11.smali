.class public final Latakplugin/gotennaproag/L11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/L11$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u000fB\u001b\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u001d\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Latakplugin/gotennaproag/L11;",
        "",
        "",
        "i",
        "j",
        "numberOfTransmissionsOver",
        "numberOfBytesOver",
        "k",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "D",
        "n",
        "()D",
        "b",
        "m",
        "<init>",
        "(DD)V",
        "c",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final c:Latakplugin/gotennaproag/L11$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final d:D

.field private static final e:D

.field private static final f:D

.field private static final g:D

.field private static final h:D

.field private static final i:D

.field private static final j:D

.field private static final k:D


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/L11$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/L11$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/L11;->c:Latakplugin/gotennaproag/L11$a;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sput-wide v0, Latakplugin/gotennaproag/L11;->d:D

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    sput-wide v0, Latakplugin/gotennaproag/L11;->e:D

    sput-wide v0, Latakplugin/gotennaproag/L11;->f:D

    sput-wide v0, Latakplugin/gotennaproag/L11;->g:D

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    sput-wide v0, Latakplugin/gotennaproag/L11;->h:D

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    sput-wide v0, Latakplugin/gotennaproag/L11;->i:D

    sput-wide v0, Latakplugin/gotennaproag/L11;->j:D

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    sput-wide v0, Latakplugin/gotennaproag/L11;->k:D

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/L11;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Latakplugin/gotennaproag/L11;->a:D

    iput-wide p3, p0, Latakplugin/gotennaproag/L11;->b:D

    return-void
.end method

.method public synthetic constructor <init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/L11;-><init>(DD)V

    return-void
.end method

.method public static final synthetic a()D
    .locals 2

    sget-wide v0, Latakplugin/gotennaproag/L11;->e:D

    return-wide v0
.end method

.method public static final synthetic b()D
    .locals 2

    sget-wide v0, Latakplugin/gotennaproag/L11;->i:D

    return-wide v0
.end method

.method public static final synthetic c()D
    .locals 2

    sget-wide v0, Latakplugin/gotennaproag/L11;->g:D

    return-wide v0
.end method

.method public static final synthetic d()D
    .locals 2

    sget-wide v0, Latakplugin/gotennaproag/L11;->k:D

    return-wide v0
.end method

.method public static final synthetic e()D
    .locals 2

    sget-wide v0, Latakplugin/gotennaproag/L11;->j:D

    return-wide v0
.end method

.method public static final synthetic f()D
    .locals 2

    sget-wide v0, Latakplugin/gotennaproag/L11;->d:D

    return-wide v0
.end method

.method public static final synthetic g()D
    .locals 2

    sget-wide v0, Latakplugin/gotennaproag/L11;->f:D

    return-wide v0
.end method

.method public static final synthetic h()D
    .locals 2

    sget-wide v0, Latakplugin/gotennaproag/L11;->h:D

    return-wide v0
.end method

.method public static synthetic l(Latakplugin/gotennaproag/L11;DDILjava/lang/Object;)Latakplugin/gotennaproag/L11;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Latakplugin/gotennaproag/L11;->a:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Latakplugin/gotennaproag/L11;->b:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/L11;->k(DD)Latakplugin/gotennaproag/L11;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/L11;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/L11;

    iget-wide v3, p0, Latakplugin/gotennaproag/L11;->a:D

    iget-wide v5, p1, Latakplugin/gotennaproag/L11;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Latakplugin/gotennaproag/L11;->b:D

    iget-wide v5, p1, Latakplugin/gotennaproag/L11;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Latakplugin/gotennaproag/L11;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Latakplugin/gotennaproag/L11;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/L11;->a:D

    return-wide v0
.end method

.method public final j()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/L11;->b:D

    return-wide v0
.end method

.method public final k(DD)Latakplugin/gotennaproag/L11;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/L11;

    invoke-direct {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/L11;-><init>(DD)V

    return-object v0
.end method

.method public final m()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/L11;->b:D

    return-wide v0
.end method

.method public final n()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/L11;->a:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Latak/core/aqp;
    .end annotation

    iget-wide v0, p0, Latakplugin/gotennaproag/L11;->a:D

    iget-wide v2, p0, Latakplugin/gotennaproag/L11;->b:D

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OverSizedResponse(numberOfTransmissionsOver="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfBytesOver="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
