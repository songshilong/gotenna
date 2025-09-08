.class public final enum Latakplugin/gotennaproag/xb1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/xb1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/xb1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Latakplugin/gotennaproag/xb1;",
        "",
        "",
        "toString",
        "a",
        "Ljava/lang/String;",
        "protocol",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "x",
        "c",
        "e",
        "f",
        "i",
        "s",
        "v",
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
.field public static final enum c:Latakplugin/gotennaproag/xb1;

.field public static final enum e:Latakplugin/gotennaproag/xb1;

.field public static final enum f:Latakplugin/gotennaproag/xb1;
    .annotation runtime Lkotlin/Deprecated;
        message = "OkHttp has dropped support for SPDY. Prefer {@link #HTTP_2}."
    .end annotation
.end field

.field public static final enum i:Latakplugin/gotennaproag/xb1;

.field public static final enum s:Latakplugin/gotennaproag/xb1;

.field public static final enum v:Latakplugin/gotennaproag/xb1;

.field private static final synthetic w:[Latakplugin/gotennaproag/xb1;

.field public static final x:Latakplugin/gotennaproag/xb1$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Latakplugin/gotennaproag/xb1;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/xb1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/xb1;->c:Latakplugin/gotennaproag/xb1;

    new-instance v1, Latakplugin/gotennaproag/xb1;

    const/4 v2, 0x1

    const-string v3, "http/1.1"

    const-string v4, "HTTP_1_1"

    invoke-direct {v1, v4, v2, v3}, Latakplugin/gotennaproag/xb1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Latakplugin/gotennaproag/xb1;->e:Latakplugin/gotennaproag/xb1;

    new-instance v2, Latakplugin/gotennaproag/xb1;

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    const-string v5, "SPDY_3"

    invoke-direct {v2, v5, v3, v4}, Latakplugin/gotennaproag/xb1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latakplugin/gotennaproag/xb1;->f:Latakplugin/gotennaproag/xb1;

    new-instance v3, Latakplugin/gotennaproag/xb1;

    const/4 v4, 0x3

    const-string v5, "h2"

    const-string v6, "HTTP_2"

    invoke-direct {v3, v6, v4, v5}, Latakplugin/gotennaproag/xb1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Latakplugin/gotennaproag/xb1;->i:Latakplugin/gotennaproag/xb1;

    new-instance v4, Latakplugin/gotennaproag/xb1;

    const/4 v5, 0x4

    const-string v6, "h2_prior_knowledge"

    const-string v7, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v4, v7, v5, v6}, Latakplugin/gotennaproag/xb1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Latakplugin/gotennaproag/xb1;->s:Latakplugin/gotennaproag/xb1;

    new-instance v5, Latakplugin/gotennaproag/xb1;

    const/4 v6, 0x5

    const-string v7, "quic"

    const-string v8, "QUIC"

    invoke-direct {v5, v8, v6, v7}, Latakplugin/gotennaproag/xb1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Latakplugin/gotennaproag/xb1;->v:Latakplugin/gotennaproag/xb1;

    filled-new-array/range {v0 .. v5}, [Latakplugin/gotennaproag/xb1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/xb1;->w:[Latakplugin/gotennaproag/xb1;

    new-instance v0, Latakplugin/gotennaproag/xb1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/xb1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/xb1;->x:Latakplugin/gotennaproag/xb1$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Latakplugin/gotennaproag/xb1;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/xb1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/xb1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Latakplugin/gotennaproag/xb1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/xb1;->x:Latakplugin/gotennaproag/xb1$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/xb1$a;->a(Ljava/lang/String;)Latakplugin/gotennaproag/xb1;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/xb1;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/xb1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/xb1;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/xb1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/xb1;->w:[Latakplugin/gotennaproag/xb1;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/xb1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/xb1;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/xb1;->a:Ljava/lang/String;

    return-object v0
.end method
