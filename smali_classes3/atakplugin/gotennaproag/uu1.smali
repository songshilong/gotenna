.class public final Latakplugin/gotennaproag/uu1;
.super Latakplugin/gotennaproag/vk1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\rR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Latakplugin/gotennaproag/uu1;",
        "Latakplugin/gotennaproag/vk1;",
        "",
        "c",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "Latakplugin/gotennaproag/Jp0;",
        "response",
        "cachedResponseText",
        "<init>",
        "(Latakplugin/gotennaproag/Jp0;Ljava/lang/String;)V",
        "(Latakplugin/gotennaproag/Jp0;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Jp0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Jp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Please, provide response text in constructor"
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<no response text provided>"

    .line 5
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/uu1;-><init>(Latakplugin/gotennaproag/Jp0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Jp0;Ljava/lang/String;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Jp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedResponseText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/vk1;-><init>(Latakplugin/gotennaproag/Jp0;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server error("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Jp0;->c()Latakplugin/gotennaproag/Do0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Do0;->l()Latakplugin/gotennaproag/yp0;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/yp0;->getMethod()Latakplugin/gotennaproag/op0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/op0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Jp0;->c()Latakplugin/gotennaproag/Do0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Do0;->l()Latakplugin/gotennaproag/yp0;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/yp0;->f()Latakplugin/gotennaproag/AO1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/Jp0;->l()Latakplugin/gotennaproag/Up0;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Text: \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/uu1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/uu1;->c:Ljava/lang/String;

    return-object v0
.end method
