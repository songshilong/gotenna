.class public abstract Latakplugin/gotennaproag/Rg1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Rg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Latakplugin/gotennaproag/Rg1$d;",
        "Ljava/io/Closeable;",
        "",
        "a",
        "Z",
        "()Z",
        "client",
        "Latakplugin/gotennaproag/Ph;",
        "c",
        "Latakplugin/gotennaproag/Ph;",
        "d",
        "()Latakplugin/gotennaproag/Ph;",
        "source",
        "Latakplugin/gotennaproag/Oh;",
        "e",
        "Latakplugin/gotennaproag/Oh;",
        "()Latakplugin/gotennaproag/Oh;",
        "sink",
        "<init>",
        "(ZLatakplugin/gotennaproag/Ph;Latakplugin/gotennaproag/Oh;)V",
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
.field private final a:Z

.field private final c:Latakplugin/gotennaproag/Ph;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final e:Latakplugin/gotennaproag/Oh;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLatakplugin/gotennaproag/Ph;Latakplugin/gotennaproag/Oh;)V
    .locals 1
    .param p2    # Latakplugin/gotennaproag/Ph;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/Oh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Latakplugin/gotennaproag/Rg1$d;->a:Z

    iput-object p2, p0, Latakplugin/gotennaproag/Rg1$d;->c:Latakplugin/gotennaproag/Ph;

    iput-object p3, p0, Latakplugin/gotennaproag/Rg1$d;->e:Latakplugin/gotennaproag/Oh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Rg1$d;->a:Z

    return v0
.end method

.method public final c()Latakplugin/gotennaproag/Oh;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Rg1$d;->e:Latakplugin/gotennaproag/Oh;

    return-object v0
.end method

.method public final d()Latakplugin/gotennaproag/Ph;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Rg1$d;->c:Latakplugin/gotennaproag/Ph;

    return-object v0
.end method
