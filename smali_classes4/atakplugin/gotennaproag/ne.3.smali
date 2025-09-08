.class public Latakplugin/gotennaproag/ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/v21;


# instance fields
.field private final a:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ne;->a:[C

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/ne;)[C
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/ne;->a:[C

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Latakplugin/gotennaproag/u21;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/ne$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/ne$a;-><init>(Latakplugin/gotennaproag/ne;Ljava/lang/String;)V

    return-object v0
.end method
