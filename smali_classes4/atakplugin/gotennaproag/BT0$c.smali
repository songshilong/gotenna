.class public final Latakplugin/gotennaproag/BT0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/BT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/BT0$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0006B\u001b\u0008\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\u0004R\u0017\u0010\r\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Latakplugin/gotennaproag/BT0$c;",
        "",
        "Latakplugin/gotennaproag/Jl0;",
        "b",
        "()Latakplugin/gotennaproag/Jl0;",
        "Latakplugin/gotennaproag/Hj1;",
        "a",
        "()Latakplugin/gotennaproag/Hj1;",
        "Latakplugin/gotennaproag/Jl0;",
        "h",
        "headers",
        "Latakplugin/gotennaproag/Hj1;",
        "c",
        "body",
        "<init>",
        "(Latakplugin/gotennaproag/Jl0;Latakplugin/gotennaproag/Hj1;)V",
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
.field public static final c:Latakplugin/gotennaproag/BT0$c$a;


# instance fields
.field private final a:Latakplugin/gotennaproag/Jl0;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/Hj1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/BT0$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/BT0$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/BT0$c;->c:Latakplugin/gotennaproag/BT0$c$a;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/Jl0;Latakplugin/gotennaproag/Hj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/BT0$c;->a:Latakplugin/gotennaproag/Jl0;

    iput-object p2, p0, Latakplugin/gotennaproag/BT0$c;->b:Latakplugin/gotennaproag/Hj1;

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/Jl0;Latakplugin/gotennaproag/Hj1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/BT0$c;-><init>(Latakplugin/gotennaproag/Jl0;Latakplugin/gotennaproag/Hj1;)V

    return-void
.end method

.method public static final d(Latakplugin/gotennaproag/Jl0;Latakplugin/gotennaproag/Hj1;)Latakplugin/gotennaproag/BT0$c;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Jl0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/Hj1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/BT0$c;->c:Latakplugin/gotennaproag/BT0$c$a;

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/BT0$c$a;->a(Latakplugin/gotennaproag/Jl0;Latakplugin/gotennaproag/Hj1;)Latakplugin/gotennaproag/BT0$c;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Latakplugin/gotennaproag/Hj1;)Latakplugin/gotennaproag/BT0$c;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Hj1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/BT0$c;->c:Latakplugin/gotennaproag/BT0$c$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/BT0$c$a;->b(Latakplugin/gotennaproag/Hj1;)Latakplugin/gotennaproag/BT0$c;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/BT0$c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/BT0$c;->c:Latakplugin/gotennaproag/BT0$c$a;

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/BT0$c$a;->c(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/BT0$c;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/Hj1;)Latakplugin/gotennaproag/BT0$c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Hj1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/BT0$c;->c:Latakplugin/gotennaproag/BT0$c$a;

    invoke-virtual {v0, p0, p1, p2}, Latakplugin/gotennaproag/BT0$c$a;->d(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/Hj1;)Latakplugin/gotennaproag/BT0$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/Hj1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_body"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/BT0$c;->b:Latakplugin/gotennaproag/Hj1;

    return-object v0
.end method

.method public final b()Latakplugin/gotennaproag/Jl0;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_headers"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/BT0$c;->a:Latakplugin/gotennaproag/Jl0;

    return-object v0
.end method

.method public final c()Latakplugin/gotennaproag/Hj1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "body"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/BT0$c;->b:Latakplugin/gotennaproag/Hj1;

    return-object v0
.end method

.method public final h()Latakplugin/gotennaproag/Jl0;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "headers"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/BT0$c;->a:Latakplugin/gotennaproag/Jl0;

    return-object v0
.end method
