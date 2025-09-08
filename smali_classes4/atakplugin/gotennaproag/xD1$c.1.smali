.class Latakplugin/gotennaproag/xD1$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/xD1;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/xD1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/xD1$c;->a:Latakplugin/gotennaproag/xD1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/xD1;Latakplugin/gotennaproag/xD1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/xD1$c;-><init>(Latakplugin/gotennaproag/xD1;)V

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Empty Enumeration"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
