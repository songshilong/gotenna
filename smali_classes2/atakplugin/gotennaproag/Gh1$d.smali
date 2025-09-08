.class final Latakplugin/gotennaproag/Gh1$d;
.super Latakplugin/gotennaproag/Gh1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Gh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/Gh1$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final b:Latakplugin/gotennaproag/mZ0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/mZ0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/mZ0;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/mZ0<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/Gh1$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/Gh1$b;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Gh1$d;->b:Latakplugin/gotennaproag/mZ0;

    return-void
.end method


# virtual methods
.method j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gh1$d;->b:Latakplugin/gotennaproag/mZ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/mZ0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method l(Ljava/lang/Object;Latakplugin/gotennaproag/EA0;Latakplugin/gotennaproag/Gh1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Latakplugin/gotennaproag/EA0;",
            "Latakplugin/gotennaproag/Gh1$c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p2, p1}, Latakplugin/gotennaproag/Gh1$c;->b(Latakplugin/gotennaproag/EA0;Ljava/lang/Object;)V

    return-void
.end method
