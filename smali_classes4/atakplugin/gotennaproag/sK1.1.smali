.class public final enum Latakplugin/gotennaproag/sK1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/sK1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/sK1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0004j\u0002\u0008\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Latakplugin/gotennaproag/sK1;",
        "",
        "",
        "a",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "c",
        "javaName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "w",
        "e",
        "f",
        "i",
        "s",
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
.field public static final enum c:Latakplugin/gotennaproag/sK1;

.field public static final enum e:Latakplugin/gotennaproag/sK1;

.field public static final enum f:Latakplugin/gotennaproag/sK1;

.field public static final enum i:Latakplugin/gotennaproag/sK1;

.field public static final enum s:Latakplugin/gotennaproag/sK1;

.field private static final synthetic v:[Latakplugin/gotennaproag/sK1;

.field public static final w:Latakplugin/gotennaproag/sK1$a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Latakplugin/gotennaproag/sK1;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/sK1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/sK1;->c:Latakplugin/gotennaproag/sK1;

    new-instance v1, Latakplugin/gotennaproag/sK1;

    const/4 v2, 0x1

    const-string v3, "TLSv1.2"

    const-string v4, "TLS_1_2"

    invoke-direct {v1, v4, v2, v3}, Latakplugin/gotennaproag/sK1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Latakplugin/gotennaproag/sK1;->e:Latakplugin/gotennaproag/sK1;

    new-instance v2, Latakplugin/gotennaproag/sK1;

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    const-string v5, "TLS_1_1"

    invoke-direct {v2, v5, v3, v4}, Latakplugin/gotennaproag/sK1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latakplugin/gotennaproag/sK1;->f:Latakplugin/gotennaproag/sK1;

    new-instance v3, Latakplugin/gotennaproag/sK1;

    const/4 v4, 0x3

    const-string v5, "TLSv1"

    const-string v6, "TLS_1_0"

    invoke-direct {v3, v6, v4, v5}, Latakplugin/gotennaproag/sK1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Latakplugin/gotennaproag/sK1;->i:Latakplugin/gotennaproag/sK1;

    new-instance v4, Latakplugin/gotennaproag/sK1;

    const/4 v5, 0x4

    const-string v6, "SSLv3"

    const-string v7, "SSL_3_0"

    invoke-direct {v4, v7, v5, v6}, Latakplugin/gotennaproag/sK1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Latakplugin/gotennaproag/sK1;->s:Latakplugin/gotennaproag/sK1;

    filled-new-array {v0, v1, v2, v3, v4}, [Latakplugin/gotennaproag/sK1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/sK1;->v:[Latakplugin/gotennaproag/sK1;

    new-instance v0, Latakplugin/gotennaproag/sK1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/sK1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/sK1;->w:Latakplugin/gotennaproag/sK1$a;

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

    iput-object p3, p0, Latakplugin/gotennaproag/sK1;->a:Ljava/lang/String;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Latakplugin/gotennaproag/sK1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/sK1;->w:Latakplugin/gotennaproag/sK1$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/sK1$a;->a(Ljava/lang/String;)Latakplugin/gotennaproag/sK1;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/sK1;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/sK1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/sK1;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/sK1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/sK1;->v:[Latakplugin/gotennaproag/sK1;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/sK1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/sK1;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "javaName"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_javaName"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/sK1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "javaName"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/sK1;->a:Ljava/lang/String;

    return-object v0
.end method
