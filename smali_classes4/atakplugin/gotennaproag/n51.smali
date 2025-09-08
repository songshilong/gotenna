.class abstract Latakplugin/gotennaproag/n51;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/n51$q;,
        Latakplugin/gotennaproag/n51$c;,
        Latakplugin/gotennaproag/n51$j;,
        Latakplugin/gotennaproag/n51$o;,
        Latakplugin/gotennaproag/n51$i;,
        Latakplugin/gotennaproag/n51$e;,
        Latakplugin/gotennaproag/n51$d;,
        Latakplugin/gotennaproag/n51$h;,
        Latakplugin/gotennaproag/n51$g;,
        Latakplugin/gotennaproag/n51$m;,
        Latakplugin/gotennaproag/n51$n;,
        Latakplugin/gotennaproag/n51$l;,
        Latakplugin/gotennaproag/n51$k;,
        Latakplugin/gotennaproag/n51$f;,
        Latakplugin/gotennaproag/n51$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Latakplugin/gotennaproag/Kj1;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Kj1;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final b()Latakplugin/gotennaproag/n51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/n51<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/n51$b;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/n51$b;-><init>(Latakplugin/gotennaproag/n51;)V

    return-object v0
.end method

.method final c()Latakplugin/gotennaproag/n51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/n51<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/n51$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/n51$a;-><init>(Latakplugin/gotennaproag/n51;)V

    return-object v0
.end method
