.class public final Latakplugin/gotennaproag/r21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:[I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/r21;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()[I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/r21;->c:[I

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/r21;->a:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/r21;->d:Z

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/r21;->b:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/r21;->d:Z

    return-void
.end method

.method public g([I)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/r21;->c:[I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/r21;->a:I

    return-void
.end method
