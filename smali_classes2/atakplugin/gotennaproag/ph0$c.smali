.class public Latakplugin/gotennaproag/ph0$c;
.super Latakplugin/gotennaproag/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ph0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Latakplugin/gotennaproag/ph0<",
        "TT;*>;>",
        "Latakplugin/gotennaproag/a1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Latakplugin/gotennaproag/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ph0;)V
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

    invoke-direct {p0}, Latakplugin/gotennaproag/a1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ph0$c;->b:Latakplugin/gotennaproag/ph0;

    return-void
.end method


# virtual methods
.method public bridge synthetic Z([BIILatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/MQ0;
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
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/ph0$c;->c0([BIILatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p1

    return-object p1
.end method

.method public b0(Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;
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
            "Latakplugin/gotennaproag/Ts;",
            "Latakplugin/gotennaproag/UZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$c;->b:Latakplugin/gotennaproag/ph0;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/ph0;->Y3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p1

    return-object p1
.end method

.method public c0([BIILatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;
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
            "Latakplugin/gotennaproag/UZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$c;->b:Latakplugin/gotennaproag/ph0;

    invoke-static {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/ph0;->o0(Latakplugin/gotennaproag/ph0;[BIILatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l([BIILatakplugin/gotennaproag/UZ;)Ljava/lang/Object;
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
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/ph0$c;->c0([BIILatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;
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
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/ph0$c;->b0(Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p1

    return-object p1
.end method
