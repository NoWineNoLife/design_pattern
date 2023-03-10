/**
 ******************************************************************************
 * @file           : factory_methond.h
 * @author         : tsing
 * @brief          : None
 * @attention      : None
 * @date           : 23-3-4
 * @email          : tsing0401@outlook.com
 ******************************************************************************
 */

#ifndef DESIGN_PATTERN_FACTORY_METHOD_H
#define DESIGN_PATTERN_FACTORY_METHOD_H

namespace design_pattern
{
	class ISpiltter
	{

	};

	class FileSplitter: public ISpiltter
	{

	};

	class IFactoryMethod
	{
	  private:
		ISpiltter* m_spiltter;
	  public:
		virtual ISpillter* createSpiltter();

	};

	class FileFactory: public IFactoryMethod
	{
	  public:
		ISpiltter* createSpiltter() override;
	};
}


#endif  // DESIGN_PATTERN_FACTORY_METHOD_H
