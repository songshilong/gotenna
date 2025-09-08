.class public final Latakplugin/gotennaproag/Pl0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Pl0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeadersReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeadersReader.kt\nokhttp3/internal/http1/HeadersReader\n*L\n1#1,49:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Latakplugin/gotennaproag/Pl0;",
        "",
        "",
        "c",
        "Latakplugin/gotennaproag/Jl0;",
        "b",
        "",
        "a",
        "J",
        "headerLimit",
        "Latakplugin/gotennaproag/Ph;",
        "Latakplugin/gotennaproag/Ph;",
        "()Latakplugin/gotennaproag/Ph;",
        "source",
        "<init>",
        "(Latakplugin/gotennaproag/Ph;)V",
        "d",
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
.field private static final c:I = 0x40000

.field public static final d:Latakplugin/gotennaproag/Pl0$a;


# instance fields
.field private a:J

.field private final b:Latakplugin/gotennaproag/Ph;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Pl0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Pl0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Pl0;->d:Latakplugin/gotennaproag/Pl0$a;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Ph;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Ph;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Pl0;->b:Latakplugin/gotennaproag/Ph;

    const/high16 p1, 0x40000

    int-to-long v0, p1

    iput-wide v0, p0, Latakplugin/gotennaproag/Pl0;->a:J

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/Ph;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Pl0;->b:Latakplugin/gotennaproag/Ph;

    return-object v0
.end method

.method public final b()Latakplugin/gotennaproag/Jl0;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Jl0$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/Jl0$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Pl0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Jl0$a;->i()Latakplugin/gotennaproag/Jl0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Jl0$a;->f(Ljava/lang/String;)Latakplugin/gotennaproag/Jl0$a;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 5
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Pl0;->b:Latakplugin/gotennaproag/Ph;

    iget-wide v1, p0, Latakplugin/gotennaproag/Pl0;->a:J

    invoke-interface {v0, v1, v2}, Latakplugin/gotennaproag/Ph;->m0(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Latakplugin/gotennaproag/Pl0;->a:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Latakplugin/gotennaproag/Pl0;->a:J

    return-object v0
.end method
