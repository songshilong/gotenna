.class public Latakplugin/gotennaproag/qh0$h;
.super Latakplugin/gotennaproag/NZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/qh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Latakplugin/gotennaproag/NQ0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/NZ<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final a:Latakplugin/gotennaproag/NQ0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final c:Latakplugin/gotennaproag/NQ0;

.field final d:Latakplugin/gotennaproag/qh0$g;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/NQ0;Ljava/lang/Object;Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/qh0$g;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "containingTypeDefaultInstance",
            "defaultValue",
            "messageDefaultInstance",
            "descriptor",
            "singularType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Latakplugin/gotennaproag/NQ0;",
            "Latakplugin/gotennaproag/qh0$g;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/NZ;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Latakplugin/gotennaproag/qh0$g;->getLiteType()Latakplugin/gotennaproag/HU1$b;

    move-result-object p5

    sget-object v0, Latakplugin/gotennaproag/HU1$b;->Y:Latakplugin/gotennaproag/HU1$b;

    if-ne p5, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Latakplugin/gotennaproag/qh0$h;->a:Latakplugin/gotennaproag/NQ0;

    iput-object p2, p0, Latakplugin/gotennaproag/qh0$h;->b:Ljava/lang/Object;

    iput-object p3, p0, Latakplugin/gotennaproag/qh0$h;->c:Latakplugin/gotennaproag/NQ0;

    iput-object p4, p0, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/HU1$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qh0$g;->getLiteType()Latakplugin/gotennaproag/HU1$b;

    move-result-object v0

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/NQ0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$h;->c:Latakplugin/gotennaproag/NQ0;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qh0$g;->getNumber()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    iget-boolean v0, v0, Latakplugin/gotennaproag/qh0$g;->f:Z

    return v0
.end method

.method g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qh0$g;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qh0$g;->getLiteJavaType()Latakplugin/gotennaproag/HU1$c;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/HU1$c;->x:Latakplugin/gotennaproag/HU1$c;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/qh0$h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qh0$h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Latakplugin/gotennaproag/NQ0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$h;->a:Latakplugin/gotennaproag/NQ0;

    return-object v0
.end method

.method i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qh0$g;->getLiteJavaType()Latakplugin/gotennaproag/HU1$c;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/HU1$c;->x:Latakplugin/gotennaproag/HU1$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    iget-object v0, v0, Latakplugin/gotennaproag/qh0$g;->a:Latakplugin/gotennaproag/Vt0$e;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Vt0$e;->findValueByNumber(I)Latakplugin/gotennaproag/Vt0$d;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qh0$g;->getLiteJavaType()Latakplugin/gotennaproag/HU1$c;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/HU1$c;->x:Latakplugin/gotennaproag/HU1$c;

    if-ne v0, v1, :cond_0

    check-cast p1, Latakplugin/gotennaproag/Vt0$d;

    invoke-interface {p1}, Latakplugin/gotennaproag/Vt0$d;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qh0$g;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qh0$g;->getLiteJavaType()Latakplugin/gotennaproag/HU1$c;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/HU1$c;->x:Latakplugin/gotennaproag/HU1$c;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/qh0$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qh0$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
