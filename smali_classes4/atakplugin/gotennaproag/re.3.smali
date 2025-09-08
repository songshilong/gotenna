.class public Latakplugin/gotennaproag/re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/T21;


# instance fields
.field private a:Latakplugin/gotennaproag/ce;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/re;->a:Latakplugin/gotennaproag/ce;

    return-void
.end method

.method static synthetic b(Latakplugin/gotennaproag/re;)Latakplugin/gotennaproag/ce;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/re;->a:Latakplugin/gotennaproag/ce;

    return-object p0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/S21;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/re$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/re$a;-><init>(Latakplugin/gotennaproag/re;Latakplugin/gotennaproag/l5;)V

    return-object v0
.end method
