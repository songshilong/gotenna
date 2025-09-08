.class public Latakplugin/gotennaproag/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/cd0;


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/ed0;->f([B)[I

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/zd;->a:[I

    return-void
.end method

.method public b([B)V
    .locals 2

    invoke-static {p1}, Latakplugin/gotennaproag/ed0;->f([B)[I

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/zd;->a:[I

    invoke-static {v0, v1}, Latakplugin/gotennaproag/ed0;->k([I[I)V

    invoke-static {v0, p1}, Latakplugin/gotennaproag/ed0;->a([I[B)V

    return-void
.end method
