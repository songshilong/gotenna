.class public final synthetic Latakplugin/gotennaproag/AB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/CB1$a;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/CB1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/AB1;->a:Latakplugin/gotennaproag/CB1$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/AB1;->a:Latakplugin/gotennaproag/CB1$a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/CB1$a;->b(Latakplugin/gotennaproag/CB1$a;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
