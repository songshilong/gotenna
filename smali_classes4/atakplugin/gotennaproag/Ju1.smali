.class public final Latakplugin/gotennaproag/Ju1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ju1;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ju1;->a:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ju1;->a:[B

    check-cast p1, Latakplugin/gotennaproag/Ju1;

    iget-object p1, p1, Latakplugin/gotennaproag/Ju1;->a:[B

    invoke-static {v0, p1}, Latakplugin/gotennaproag/F8;->v([B[B)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/Ju1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/Ju1;

    iget-object v0, p0, Latakplugin/gotennaproag/Ju1;->a:[B

    iget-object p1, p1, Latakplugin/gotennaproag/Ju1;->a:[B

    invoke-static {v0, p1}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ju1;->a:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->T([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ju1;->a:[B

    invoke-static {v0}, Latakplugin/gotennaproag/am0;->h([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
