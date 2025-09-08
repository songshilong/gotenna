.class public abstract Latakplugin/gotennaproag/bN;
.super Latakplugin/gotennaproag/I41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/I41<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final i:J = 0x1L


# instance fields
.field private final e:Ljava/lang/reflect/Type;

.field private final f:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Latakplugin/gotennaproag/I41;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/bN;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/mM1;->D(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/AZ0;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    iput-object v0, p0, Latakplugin/gotennaproag/bN;->e:Ljava/lang/reflect/Type;

    iput-object p1, p0, Latakplugin/gotennaproag/bN;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/bN;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/bN;->e:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot alter Diff object."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/bN;->f:Ljava/lang/String;

    invoke-virtual {p0}, Latakplugin/gotennaproag/I41;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/I41;->d()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%s: %s, %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
