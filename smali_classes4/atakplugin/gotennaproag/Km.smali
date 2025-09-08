.class public interface abstract Latakplugin/gotennaproag/Km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Km$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\n\u001a\u00020\u0008H&J\u0008\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\r\u001a\u00020\u000bH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0010\u001a\u00020\u0000H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Latakplugin/gotennaproag/Km;",
        "",
        "Latakplugin/gotennaproag/Dj1;",
        "M",
        "Latakplugin/gotennaproag/nk1;",
        "execute",
        "Latakplugin/gotennaproag/Wm;",
        "responseCallback",
        "",
        "i7",
        "cancel",
        "",
        "J0",
        "h0",
        "Latakplugin/gotennaproag/gH1;",
        "timeout",
        "clone",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract J0()Z
.end method

.method public abstract M()Latakplugin/gotennaproag/Dj1;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract clone()Latakplugin/gotennaproag/Km;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract execute()Latakplugin/gotennaproag/nk1;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h0()Z
.end method

.method public abstract i7(Latakplugin/gotennaproag/Wm;)V
    .param p1    # Latakplugin/gotennaproag/Wm;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method

.method public abstract timeout()Latakplugin/gotennaproag/gH1;
    .annotation build Latak/core/aqp;
    .end annotation
.end method
