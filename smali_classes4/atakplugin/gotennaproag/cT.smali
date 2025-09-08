.class public Latakplugin/gotennaproag/cT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Latakplugin/gotennaproag/US;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/cT;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/bT;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/bT;

    iget-object v1, p0, Latakplugin/gotennaproag/cT;->a:Ljava/lang/String;

    iget-object v2, p0, Latakplugin/gotennaproag/cT;->c:Ljava/lang/String;

    iget-object v3, p0, Latakplugin/gotennaproag/cT;->b:Latakplugin/gotennaproag/US;

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/bT;-><init>(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/US;)V

    return-object v0
.end method

.method public b(Latakplugin/gotennaproag/US;)Latakplugin/gotennaproag/cT;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/cT;->b:Latakplugin/gotennaproag/US;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Latakplugin/gotennaproag/cT;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/cT;->c:Ljava/lang/String;

    return-object p0
.end method
