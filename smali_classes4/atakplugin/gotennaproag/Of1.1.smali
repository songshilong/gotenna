.class public Latakplugin/gotennaproag/Of1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private a:[[S

.field private c:[[S

.field private e:[S

.field private f:I


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/Of1;->f:I

    iput-object p2, p0, Latakplugin/gotennaproag/Of1;->a:[[S

    iput-object p3, p0, Latakplugin/gotennaproag/Of1;->c:[[S

    iput-object p4, p0, Latakplugin/gotennaproag/Of1;->e:[S

    return-void
.end method


# virtual methods
.method public a()[[S
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Of1;->a:[[S

    return-object v0
.end method

.method public b()[S
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Of1;->e:[S

    return-object v0
.end method

.method public c()[[S
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Of1;->c:[[S

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Of1;->f:I

    return v0
.end method
