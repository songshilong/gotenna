.class public final synthetic Latakplugin/gotennaproag/s91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:Landroidx/core/util/Predicate;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/s91;->a:Landroidx/core/util/Predicate;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/s91;->a:Landroidx/core/util/Predicate;

    invoke-static {v0, p1}, Landroidx/core/util/Predicate;->d(Landroidx/core/util/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
