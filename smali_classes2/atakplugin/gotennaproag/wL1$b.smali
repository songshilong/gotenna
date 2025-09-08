.class final Latakplugin/gotennaproag/wL1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/HA0;
.implements Latakplugin/gotennaproag/hA0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/wL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/wL1;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/wL1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/wL1$b;->a:Latakplugin/gotennaproag/wL1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/wL1;Latakplugin/gotennaproag/wL1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/wL1$b;-><init>(Latakplugin/gotennaproag/wL1;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Latakplugin/gotennaproag/jA0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/wL1$b;->a:Latakplugin/gotennaproag/wL1;

    iget-object v0, v0, Latakplugin/gotennaproag/wL1;->c:Latakplugin/gotennaproag/yj0;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/yj0;->L(Ljava/lang/Object;Ljava/lang/reflect/Type;)Latakplugin/gotennaproag/jA0;

    move-result-object p1

    return-object p1
.end method

.method public b(Latakplugin/gotennaproag/jA0;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/jA0;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/AA0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/wL1$b;->a:Latakplugin/gotennaproag/wL1;

    iget-object v0, v0, Latakplugin/gotennaproag/wL1;->c:Latakplugin/gotennaproag/yj0;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/yj0;->k(Latakplugin/gotennaproag/jA0;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Latakplugin/gotennaproag/jA0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/wL1$b;->a:Latakplugin/gotennaproag/wL1;

    iget-object v0, v0, Latakplugin/gotennaproag/wL1;->c:Latakplugin/gotennaproag/yj0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/yj0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/jA0;

    move-result-object p1

    return-object p1
.end method
