.class public final synthetic Latakplugin/gotennaproag/Bt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Landroidx/core/util/Predicate;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Landroidx/core/util/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Bt0;->a:Ljava/lang/Class;

    iput-object p2, p0, Latakplugin/gotennaproag/Bt0;->b:Landroidx/core/util/Predicate;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Bt0;->a:Ljava/lang/Class;

    iget-object v1, p0, Latakplugin/gotennaproag/Bt0;->b:Landroidx/core/util/Predicate;

    invoke-static {v0, v1, p1}, Landroidx/core/content/IntentSanitizer$Builder;->p(Ljava/lang/Class;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
