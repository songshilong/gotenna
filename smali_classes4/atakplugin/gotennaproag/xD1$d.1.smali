.class Latakplugin/gotennaproag/xD1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/xD1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/Enumeration;

.field final synthetic b:Latakplugin/gotennaproag/xD1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/xD1;Ljava/util/Enumeration;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/xD1$d;->b:Latakplugin/gotennaproag/xD1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/xD1$d;->a:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xD1$d;->a:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xD1$d;->a:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/xD1$b;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/xD1$b;

    move-result-object v0

    return-object v0
.end method
