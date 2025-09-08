.class public final Latakplugin/gotennaproag/bM1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/bM1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087@\u0018\u0000 \u00182\u00020\u0001:\u0001\rB\u0014\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0012\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0011\u001a\u00020\u000c8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0013\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0007\u0088\u0001\u0011\u0092\u0001\u00020\u000c\u00f8\u0001\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Latakplugin/gotennaproag/bM1;",
        "",
        "",
        "n",
        "(B)Ljava/lang/String;",
        "",
        "m",
        "(B)I",
        "other",
        "",
        "i",
        "(BLjava/lang/Object;)Z",
        "Lkotlin/UByte;",
        "a",
        "B",
        "l",
        "()B",
        "value",
        "k",
        "intValue",
        "h",
        "(I)B",
        "g",
        "(B)B",
        "b",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Latakplugin/gotennaproag/bM1$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final c:B

.field private static final d:B

.field private static final e:B

.field private static final f:B

.field private static final g:B


# instance fields
.field private final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/bM1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/bM1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/bM1;->b:Latakplugin/gotennaproag/bM1$a;

    const/4 v0, 0x0

    invoke-static {v0}, Latakplugin/gotennaproag/bM1;->g(B)B

    move-result v0

    sput-byte v0, Latakplugin/gotennaproag/bM1;->c:B

    const/4 v0, 0x2

    invoke-static {v0}, Latakplugin/gotennaproag/bM1;->g(B)B

    move-result v0

    sput-byte v0, Latakplugin/gotennaproag/bM1;->d:B

    const/4 v0, 0x4

    invoke-static {v0}, Latakplugin/gotennaproag/bM1;->g(B)B

    move-result v0

    sput-byte v0, Latakplugin/gotennaproag/bM1;->e:B

    const/16 v0, 0x8

    invoke-static {v0}, Latakplugin/gotennaproag/bM1;->g(B)B

    move-result v0

    sput-byte v0, Latakplugin/gotennaproag/bM1;->f:B

    const/16 v0, 0x10

    invoke-static {v0}, Latakplugin/gotennaproag/bM1;->g(B)B

    move-result v0

    sput-byte v0, Latakplugin/gotennaproag/bM1;->g:B

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Latakplugin/gotennaproag/bM1;->a:B

    return-void
.end method

.method public static final synthetic a()B
    .locals 1

    sget-byte v0, Latakplugin/gotennaproag/bM1;->d:B

    return v0
.end method

.method public static final synthetic b()B
    .locals 1

    sget-byte v0, Latakplugin/gotennaproag/bM1;->g:B

    return v0
.end method

.method public static final synthetic c()B
    .locals 1

    sget-byte v0, Latakplugin/gotennaproag/bM1;->e:B

    return v0
.end method

.method public static final synthetic d()B
    .locals 1

    sget-byte v0, Latakplugin/gotennaproag/bM1;->f:B

    return v0
.end method

.method public static final synthetic e()B
    .locals 1

    sget-byte v0, Latakplugin/gotennaproag/bM1;->c:B

    return v0
.end method

.method public static final synthetic f(B)Latakplugin/gotennaproag/bM1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/bM1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/bM1;-><init>(B)V

    return-object v0
.end method

.method public static g(B)B
    .locals 0

    return p0
.end method

.method public static h(I)B
    .locals 0

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p0

    invoke-static {p0}, Latakplugin/gotennaproag/bM1;->g(B)B

    move-result p0

    return p0
.end method

.method public static i(BLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Latakplugin/gotennaproag/bM1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/bM1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/bM1;->o()B

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(BB)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/UByte;->equals-impl0(BB)Z

    move-result p0

    return p0
.end method

.method public static final k(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static m(B)I
    .locals 0

    invoke-static {p0}, Lkotlin/UByte;->hashCode-impl(B)I

    move-result p0

    return p0
.end method

.method public static n(B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeOfService(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/bM1;->a:B

    invoke-static {v0, p1}, Latakplugin/gotennaproag/bM1;->i(BLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/bM1;->a:B

    invoke-static {v0}, Latakplugin/gotennaproag/bM1;->m(B)I

    move-result v0

    return v0
.end method

.method public final l()B
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/bM1;->a:B

    return v0
.end method

.method public final synthetic o()B
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/bM1;->a:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/bM1;->a:B

    invoke-static {v0}, Latakplugin/gotennaproag/bM1;->n(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
