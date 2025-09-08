.class public Latakplugin/gotennaproag/KC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/KC$b;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/NC;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/NC;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/KC;->a:Latakplugin/gotennaproag/NC;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/NC;Latakplugin/gotennaproag/KC$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/KC;-><init>(Latakplugin/gotennaproag/NC;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KC;->a:Latakplugin/gotennaproag/NC;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method
