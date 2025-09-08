.class public final Latakplugin/gotennaproag/IN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/IN;->a:I

    iput p2, p0, Latakplugin/gotennaproag/IN;->b:I

    iput p3, p0, Latakplugin/gotennaproag/IN;->c:I

    iput p4, p0, Latakplugin/gotennaproag/IN;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/IN;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/IN;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/IN;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/IN;->c:I

    return v0
.end method
