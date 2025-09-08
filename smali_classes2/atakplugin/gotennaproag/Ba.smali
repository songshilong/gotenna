.class public final Latakplugin/gotennaproag/Ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:Latakplugin/gotennaproag/Nf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Ba;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Ba;->c:I

    return v0
.end method

.method public c()Latakplugin/gotennaproag/Nf;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ba;->e:Latakplugin/gotennaproag/Nf;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Ba;->b:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Ba;->a:Z

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Ba;->d:I

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Ba;->a:Z

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Ba;->c:I

    return-void
.end method

.method public i(Latakplugin/gotennaproag/Nf;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Ba;->e:Latakplugin/gotennaproag/Nf;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Ba;->b:I

    return-void
.end method
