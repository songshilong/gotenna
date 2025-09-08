.class public final Latakplugin/gotennaproag/KK1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/OQ;

.field private final b:Latakplugin/gotennaproag/OQ;

.field private final c:D

.field private final d:Latakplugin/gotennaproag/LK1;

.field private final e:Z


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/OQ;Latakplugin/gotennaproag/OQ;DLatakplugin/gotennaproag/LK1;Z)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/OQ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/OQ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Latakplugin/gotennaproag/LK1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/KK1;->a:Latakplugin/gotennaproag/OQ;

    iput-object p2, p0, Latakplugin/gotennaproag/KK1;->b:Latakplugin/gotennaproag/OQ;

    iput-wide p3, p0, Latakplugin/gotennaproag/KK1;->c:D

    iput-object p5, p0, Latakplugin/gotennaproag/KK1;->d:Latakplugin/gotennaproag/LK1;

    iput-boolean p6, p0, Latakplugin/gotennaproag/KK1;->e:Z

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/KK1;->c:D

    return-wide v0
.end method

.method public b()Latakplugin/gotennaproag/LK1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK1;->d:Latakplugin/gotennaproag/LK1;

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/OQ;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK1;->a:Latakplugin/gotennaproag/OQ;

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/OQ;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK1;->b:Latakplugin/gotennaproag/OQ;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/KK1;->e:Z

    return v0
.end method
