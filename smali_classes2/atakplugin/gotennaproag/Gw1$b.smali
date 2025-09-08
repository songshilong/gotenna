.class public final Latakplugin/gotennaproag/Gw1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Gw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Gw1$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Gw1$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Latakplugin/gotennaproag/S61;)Latakplugin/gotennaproag/Gw1$b;
    .locals 3
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pem",
            "keyType"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Gw1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Gw1$c;-><init>(Latakplugin/gotennaproag/Gw1$a;)V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, v0, Latakplugin/gotennaproag/Gw1$c;->a:Ljava/io/BufferedReader;

    iput-object p2, v0, Latakplugin/gotennaproag/Gw1$c;->b:Latakplugin/gotennaproag/S61;

    iget-object p1, p0, Latakplugin/gotennaproag/Gw1$b;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Latakplugin/gotennaproag/qE0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Gw1;

    iget-object v1, p0, Latakplugin/gotennaproag/Gw1$b;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Gw1;-><init>(Ljava/util/List;)V

    return-object v0
.end method
