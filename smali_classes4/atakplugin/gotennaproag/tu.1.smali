.class public final synthetic Latakplugin/gotennaproag/tu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/Comparable;

.field public final synthetic b:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/tu;->a:Ljava/lang/Comparable;

    iput-object p2, p0, Latakplugin/gotennaproag/tu;->b:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/tu;->a:Ljava/lang/Comparable;

    iget-object v1, p0, Latakplugin/gotennaproag/tu;->b:Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/uu;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method
