.class Latakplugin/gotennaproag/xx1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/R0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/xx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Latakplugin/gotennaproag/ak1;

.field final b:Latakplugin/gotennaproag/dk1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/dk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/xx1$d;->a:Latakplugin/gotennaproag/ak1;

    iput-object p2, p0, Latakplugin/gotennaproag/xx1$d;->b:Latakplugin/gotennaproag/dk1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/R0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/R0$c;
        }
    .end annotation

    iget-object p1, p0, Latakplugin/gotennaproag/xx1$d;->a:Latakplugin/gotennaproag/ak1;

    iget-object v0, p0, Latakplugin/gotennaproag/xx1$d;->b:Latakplugin/gotennaproag/dk1;

    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/ak1;->l(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/dk1;)Latakplugin/gotennaproag/ck1;

    move-result-object p1

    iget-object p2, p1, Latakplugin/gotennaproag/ck1;->a:Latakplugin/gotennaproag/ak1;

    iput-object p2, p0, Latakplugin/gotennaproag/xx1$d;->a:Latakplugin/gotennaproag/ak1;

    iget-object p1, p1, Latakplugin/gotennaproag/ck1;->b:Latakplugin/gotennaproag/R0;

    return-object p1
.end method
