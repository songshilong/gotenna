.class public Latakplugin/gotennaproag/np1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/BS;


# instance fields
.field protected final a:Latakplugin/gotennaproag/QR;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/QR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/np1;->a:Latakplugin/gotennaproag/QR;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/np1;->a:Latakplugin/gotennaproag/QR;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/xS;->H(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1
.end method
