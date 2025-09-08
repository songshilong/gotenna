.class public final Latakplugin/gotennaproag/HT0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/HT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0001R\u0017\u0010\t\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\r\u001a\u00020\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Latakplugin/gotennaproag/HT0$b;",
        "Ljava/io/Closeable;",
        "",
        "close",
        "Latakplugin/gotennaproag/Jl0;",
        "a",
        "Latakplugin/gotennaproag/Jl0;",
        "c",
        "()Latakplugin/gotennaproag/Jl0;",
        "headers",
        "Latakplugin/gotennaproag/Ph;",
        "Latakplugin/gotennaproag/Ph;",
        "()Latakplugin/gotennaproag/Ph;",
        "body",
        "<init>",
        "(Latakplugin/gotennaproag/Jl0;Latakplugin/gotennaproag/Ph;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/Jl0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/Ph;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Jl0;Latakplugin/gotennaproag/Ph;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Jl0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Ph;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/HT0$b;->a:Latakplugin/gotennaproag/Jl0;

    iput-object p2, p0, Latakplugin/gotennaproag/HT0$b;->c:Latakplugin/gotennaproag/Ph;

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/Ph;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "body"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/HT0$b;->c:Latakplugin/gotennaproag/Ph;

    return-object v0
.end method

.method public final c()Latakplugin/gotennaproag/Jl0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "headers"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/HT0$b;->a:Latakplugin/gotennaproag/Jl0;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HT0$b;->c:Latakplugin/gotennaproag/Ph;

    invoke-interface {v0}, Latakplugin/gotennaproag/Vy1;->close()V

    return-void
.end method
