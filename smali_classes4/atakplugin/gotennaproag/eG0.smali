.class abstract Latakplugin/gotennaproag/eG0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/io/InputStream;

.field private c:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/eG0;->a:Ljava/io/InputStream;

    iput p2, p0, Latakplugin/gotennaproag/eG0;->c:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/eG0;->c:I

    return v0
.end method

.method protected c(Z)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/eG0;->a:Ljava/io/InputStream;

    instance-of v1, v0, Latakplugin/gotennaproag/gs0;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/gs0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/gs0;->f(Z)V

    :cond_0
    return-void
.end method
