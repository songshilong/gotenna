.class public Latakplugin/gotennaproag/Ie$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/EH1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Latakplugin/gotennaproag/w;

.field private c:Latakplugin/gotennaproag/AD0;

.field final synthetic d:Latakplugin/gotennaproag/Ie;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/w;Z)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Ie$f;->d:Latakplugin/gotennaproag/Ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/Ie$f;->b:Latakplugin/gotennaproag/w;

    iput-boolean p3, p0, Latakplugin/gotennaproag/Ie$f;->a:Z

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/AD0;

    invoke-direct {v0, p1, p2, p3}, Latakplugin/gotennaproag/AD0;-><init>([BII)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ie$f;->c:Latakplugin/gotennaproag/AD0;

    return-void
.end method

.method public b([BII[BI)I
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/Ie$f;->b:Latakplugin/gotennaproag/w;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Latakplugin/gotennaproag/w;->e([BII[BI)I

    move-result p1

    :try_start_0
    iget-object p2, p0, Latakplugin/gotennaproag/Ie$f;->b:Latakplugin/gotennaproag/w;

    add-int/2addr p5, p1

    invoke-interface {p2, p4, p5}, Latakplugin/gotennaproag/w;->c([BI)I

    move-result p2
    :try_end_0
    .catch Latakplugin/gotennaproag/qu0; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/kn1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/kn1;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c([BI[B)V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Ie$f;->b:Latakplugin/gotennaproag/w;

    iget-boolean v1, p0, Latakplugin/gotennaproag/Ie$f;->a:Z

    new-instance v2, Latakplugin/gotennaproag/y;

    iget-object v3, p0, Latakplugin/gotennaproag/Ie$f;->c:Latakplugin/gotennaproag/AD0;

    mul-int/lit8 p2, p2, 0x8

    invoke-direct {v2, v3, p2, p1, p3}, Latakplugin/gotennaproag/y;-><init>(Latakplugin/gotennaproag/AD0;I[B[B)V

    invoke-interface {v0, v1, v2}, Latakplugin/gotennaproag/w;->a(ZLatakplugin/gotennaproag/rr;)V

    return-void
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ie$f;->b:Latakplugin/gotennaproag/w;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/w;->d(I)I

    move-result p1

    return p1
.end method
