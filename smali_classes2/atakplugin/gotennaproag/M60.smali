.class public interface abstract annotation Latakplugin/gotennaproag/M60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Latakplugin/gotennaproag/es0;
    modifier = {
        .enum Latakplugin/gotennaproag/DS0;->a:Latakplugin/gotennaproag/DS0;,
        .enum Latakplugin/gotennaproag/DS0;->e:Latakplugin/gotennaproag/DS0;,
        .enum Latakplugin/gotennaproag/DS0;->s:Latakplugin/gotennaproag/DS0;,
        .enum Latakplugin/gotennaproag/DS0;->v:Latakplugin/gotennaproag/DS0;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation
