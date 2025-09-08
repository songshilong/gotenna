.class public Latakplugin/gotennaproag/qh0$c;
.super Latakplugin/gotennaproag/Z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/qh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Latakplugin/gotennaproag/qh0<",
        "TT;*>;>",
        "Latakplugin/gotennaproag/Z0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Latakplugin/gotennaproag/qh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/qh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Z0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/qh0$c;->b:Latakplugin/gotennaproag/qh0;

    return-void
.end method


# virtual methods
.method public bridge synthetic Z([BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/qh0$c;->c0([BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;

    move-result-object p1

    return-object p1
.end method

.method public b0(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Us;",
            "Latakplugin/gotennaproag/VZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$c;->b:Latakplugin/gotennaproag/qh0;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/qh0;->V9(Latakplugin/gotennaproag/qh0;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;

    move-result-object p1

    return-object p1
.end method

.method public c0([BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Latakplugin/gotennaproag/VZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$c;->b:Latakplugin/gotennaproag/qh0;

    invoke-static {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/qh0;->P5(Latakplugin/gotennaproag/qh0;[BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l([BIILatakplugin/gotennaproag/VZ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/qh0$c;->c0([BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/qh0$c;->b0(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;

    move-result-object p1

    return-object p1
.end method
