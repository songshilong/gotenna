.class final Latakplugin/gotennaproag/oC1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/aK0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/oC1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/aK0$a<",
        "Ljava/lang/String;",
        "Latakplugin/gotennaproag/OQ1;",
        "Latakplugin/gotennaproag/JQ1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/oC1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/oC1$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Latakplugin/gotennaproag/VQ0;)Latakplugin/gotennaproag/VQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "val"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/OQ1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/oC1$b$a;->c(Latakplugin/gotennaproag/OQ1;)Latakplugin/gotennaproag/JQ1;

    move-result-object p1

    return-object p1
.end method

.method public b()Latakplugin/gotennaproag/VJ0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/VJ0<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/JQ1;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/oC1$c;->a:Latakplugin/gotennaproag/VJ0;

    return-object v0
.end method

.method public c(Latakplugin/gotennaproag/OQ1;)Latakplugin/gotennaproag/JQ1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/JQ1;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/JQ1;

    return-object p1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/JQ1$c;

    invoke-virtual {p1}, Latakplugin/gotennaproag/JQ1$c;->S9()Latakplugin/gotennaproag/JQ1;

    move-result-object p1

    return-object p1
.end method
